.class Lcom/uc/paymentsdk/util/DialogUtil$4;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "DialogUtil.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/uc/paymentsdk/util/DialogUtil;->createOKWarningDialog(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uc/paymentsdk/util/DialogUtil$WarningDialogListener;)Landroid/app/Dialog;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$id:I

.field private final synthetic val$listener:Lcom/uc/paymentsdk/util/DialogUtil$WarningDialogListener;

.method constructor <init>(Landroid/content/Context;ILcom/uc/paymentsdk/util/DialogUtil$WarningDialogListener;)V
  .registers 4
  .prologue
  .line 1
    iput-object p1, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$context:Landroid/content/Context;
    iput p2, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$id:I
    iput-object p3, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$listener:Lcom/uc/paymentsdk/util/DialogUtil$WarningDialogListener;
  .line 86
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
  .parameter "paramDialogInterface" # Landroid/content/DialogInterface;
  .parameter "paramInt" # I
  .registers 5
  .prologue
  .line 90
    iget-object v0, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$context:Landroid/content/Context;
    instance-of v0, v0, Landroid/app/Activity;
    if-eqz v0, :L0
  .line 91
    iget-object v0, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$context:Landroid/content/Context;
    check-cast v0, Landroid/app/Activity;
    iget v1, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$id:I
    invoke-virtual { v0, v1 }, Landroid/app/Activity;->removeDialog(I)V
  :L0
  .line 92
    iget-object v0, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$listener:Lcom/uc/paymentsdk/util/DialogUtil$WarningDialogListener;
    if-eqz v0, :L1
  .line 93
    iget-object v0, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$listener:Lcom/uc/paymentsdk/util/DialogUtil$WarningDialogListener;
    iget v1, p0, Lcom/uc/paymentsdk/util/DialogUtil$4;->val$id:I
    invoke-interface { v0, v1 }, Lcom/uc/paymentsdk/util/DialogUtil$WarningDialogListener;->onWarningDialogOK(I)V
  :L1
  .line 94
    return-void
.end method
