.class public Lcom/uc/paymentsdk/commons/codec/MD5;
.super Ljava/lang/Object;
.source "MD5.java"

.method public constructor <init>()V
  .registers 1
  .prologue
  .line 6
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/security/NoSuchAlgorithmException;
    }
  .end annotation
  .parameter "val" # Ljava/lang/String;
  .registers 4
  .prologue
  .line 9
    const-string v2, "MD5"
    invoke-static { v2 }, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v1
  .line 10
  .local v1, "md5":Ljava/security/MessageDigest;
    invoke-virtual { p0 }, Ljava/lang/String;->getBytes()[B
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/security/MessageDigest;->update([B)V
  .line 11
    invoke-virtual { v1 }, Ljava/security/MessageDigest;->digest()[B
    move-result-object v0
  .line 12
  .local v0, "m":[B
    invoke-static { v0 }, Lcom/uc/paymentsdk/commons/codec/MD5;->getString([B)Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method private static getString([B)Ljava/lang/String;
  .parameter "b" # [B
  .registers 4
  .prologue
  .line 16
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct { v1 }, Ljava/lang/StringBuffer;-><init>()V
  .line 17
  .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0
  :L0
  .local v0, "i":I
    array-length v2, p0
    if-lt v0, v2, :L1
  .line 20
    invoke-virtual { v1 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    return-object v2
  :L1
  .line 18
    aget-byte v2, p0, v0
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
  .line 17
    add-int/lit8 v0, v0, 1
    goto :L0
.end method
