.class public Lcom/uc/paymentsdk/commons/ui/CustomTextView;
.super Landroid/widget/TextView;
.source "CustomTextView.java"

.method public constructor <init>(Landroid/content/Context;I)V
  .parameter "paramContext" # Landroid/content/Context;
  .parameter "paramInt" # I
  .registers 7
  .prologue
    const/4 v2, 0
  .line 17
    invoke-direct { p0, p1 }, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
  .line 18
    invoke-static { }, Lcom/uc/paymentsdk/util/Utils;->isHdpi()Z
    move-result v1
    if-eqz v1, :L2
  .line 19
    const/16 v1, 80
    invoke-virtual { p0, v1 }, Lcom/uc/paymentsdk/commons/ui/CustomTextView;->setMinHeight(I)V
  :L0
  .line 22
    const/16 v1, 16
    invoke-virtual { p0, v1 }, Lcom/uc/paymentsdk/commons/ui/CustomTextView;->setGravity(I)V
  .line 23
    const/4 v1, 6
    invoke-virtual { p0, v1, v2, v2, v2 }, Lcom/uc/paymentsdk/commons/ui/CustomTextView;->setPadding(IIII)V
  .line 24
    const v1, 16973891
    invoke-virtual { p0, p1, v1 }, Lcom/uc/paymentsdk/commons/ui/CustomTextView;->setTextAppearance(Landroid/content/Context;I)V
  .line 25
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct { v0 }, Landroid/graphics/drawable/StateListDrawable;-><init>()V
  .line 26
  .local v0, "localStateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;
    const/16 v3, -19456
    invoke-direct { v2, v3 }, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
  .line 27
    const/4 v1, 1
    rem-int/lit8 v2, p2, 2
    if-eq v1, v2, :L3
  .line 28
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;
    const-string v3, "#6AF9EA97"
    invoke-static { v3 }, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v3
    invoke-direct { v2, v3 }, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
  :L1
  .line 31
    invoke-virtual { p0, v0 }, Lcom/uc/paymentsdk/commons/ui/CustomTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
  .line 32
    return-void
  :L2
  .line 21
  .end local v0
    const/16 v1, 53
    invoke-virtual { p0, v1 }, Lcom/uc/paymentsdk/commons/ui/CustomTextView;->setMinHeight(I)V
    goto :L0
  :L3
  .line 30
  .restart local v0
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;
    const/4 v3, -1
    invoke-direct { v2, v3 }, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    goto :L1
.end method
