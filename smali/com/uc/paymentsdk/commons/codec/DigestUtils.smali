.class public Lcom/uc/paymentsdk/commons/codec/DigestUtils;
.super Ljava/lang/Object;
.source "DigestUtils.java"

.method public constructor <init>()V
  .registers 1
  .prologue
  .line 6
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method static getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
  .parameter "paramString" # Ljava/lang/String;
  .catch Ljava/security/NoSuchAlgorithmException; { :L0 .. :L1 } :L2
  .registers 4
  :L0
  .prologue
  .line 12
    invoke-static { p0 }, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
  :L1
    move-result-object v1
    return-object v1
  :L2
  .line 14
    move-exception v0
  .line 16
  .local v0, "localNoSuchAlgorithmException":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;
    invoke-virtual { v0 }, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;
    move-result-object v2
    invoke-direct { v1, v2 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method private static getMd5Digest()Ljava/security/MessageDigest;
  .registers 1
  .prologue
  .line 22
    const-string v0, "MD5"
    invoke-static { v0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v0
    return-object v0
.end method

.method private static getShaDigest()Ljava/security/MessageDigest;
  .registers 1
  .prologue
  .line 27
    const-string v0, "SHA"
    invoke-static { v0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v0
    return-object v0
.end method

.method public static md5(Ljava/lang/String;)[B
  .parameter "paramString" # Ljava/lang/String;
  .registers 2
  .prologue
  .line 37
    invoke-virtual { p0 }, Ljava/lang/String;->getBytes()[B
    move-result-object v0
    invoke-static { v0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->md5([B)[B
    move-result-object v0
    return-object v0
.end method

.method public static md5([B)[B
  .parameter "paramArrayOfByte" # [B
  .registers 2
  .prologue
  .line 32
    invoke-static { }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;
    move-result-object v0
    invoke-virtual { v0, p0 }, Ljava/security/MessageDigest;->digest([B)[B
    move-result-object v0
    return-object v0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
  .parameter "paramString" # Ljava/lang/String;
  .registers 3
  .prologue
  .line 47
    new-instance v0, Ljava/lang/String;
    invoke-static { p0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->md5(Ljava/lang/String;)[B
    move-result-object v1
    invoke-static { v1 }, Lcom/uc/paymentsdk/commons/codec/Hex;->encodeHex([B)[C
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/String;-><init>([C)V
    return-object v0
.end method

.method public static md5Hex([B)Ljava/lang/String;
  .parameter "paramArrayOfByte" # [B
  .registers 3
  .prologue
  .line 42
    new-instance v0, Ljava/lang/String;
    invoke-static { p0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->md5([B)[B
    move-result-object v1
    invoke-static { v1 }, Lcom/uc/paymentsdk/commons/codec/Hex;->encodeHex([B)[C
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/String;-><init>([C)V
    return-object v0
.end method

.method public static sha(Ljava/lang/String;)[B
  .parameter "paramString" # Ljava/lang/String;
  .registers 2
  .prologue
  .line 57
    invoke-virtual { p0 }, Ljava/lang/String;->getBytes()[B
    move-result-object v0
    invoke-static { v0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->sha([B)[B
    move-result-object v0
    return-object v0
.end method

.method public static sha([B)[B
  .parameter "paramArrayOfByte" # [B
  .registers 2
  .prologue
  .line 52
    invoke-static { }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->getShaDigest()Ljava/security/MessageDigest;
    move-result-object v0
    invoke-virtual { v0, p0 }, Ljava/security/MessageDigest;->digest([B)[B
    move-result-object v0
    return-object v0
.end method

.method public static shaHex(Ljava/lang/String;)Ljava/lang/String;
  .parameter "paramString" # Ljava/lang/String;
  .registers 3
  .prologue
  .line 67
    new-instance v0, Ljava/lang/String;
    invoke-static { p0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->sha(Ljava/lang/String;)[B
    move-result-object v1
    invoke-static { v1 }, Lcom/uc/paymentsdk/commons/codec/Hex;->encodeHex([B)[C
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/String;-><init>([C)V
    return-object v0
.end method

.method public static shaHex([B)Ljava/lang/String;
  .parameter "paramArrayOfByte" # [B
  .registers 3
  .prologue
  .line 62
    new-instance v0, Ljava/lang/String;
    invoke-static { p0 }, Lcom/uc/paymentsdk/commons/codec/DigestUtils;->sha([B)[B
    move-result-object v1
    invoke-static { v1 }, Lcom/uc/paymentsdk/commons/codec/Hex;->encodeHex([B)[C
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/lang/String;-><init>([C)V
    return-object v0
.end method
