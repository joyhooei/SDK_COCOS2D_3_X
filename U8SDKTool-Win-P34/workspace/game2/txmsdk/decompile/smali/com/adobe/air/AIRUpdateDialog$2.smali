.class Lcom/adobe/air/AIRUpdateDialog$2;
.super Ljava/lang/Object;
.source "AIRUpdateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/air/AIRUpdateDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/air/AIRUpdateDialog;


# direct methods
.method constructor <init>(Lcom/adobe/air/AIRUpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/adobe/air/AIRUpdateDialog$2;->this$0:Lcom/adobe/air/AIRUpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/16 v2, 0x54

    if-ne p2, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    # getter for: Lcom/adobe/air/AIRUpdateDialog;->sThis:Lcom/adobe/air/AIRUpdateDialog;
    invoke-static {}, Lcom/adobe/air/AIRUpdateDialog;->access$100()Lcom/adobe/air/AIRUpdateDialog;

    move-result-object v2

    # getter for: Lcom/adobe/air/AIRUpdateDialog;->AIR_PING_URL:Ljava/lang/String;
    invoke-static {}, Lcom/adobe/air/AIRUpdateDialog;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1, v0}, Lcom/adobe/air/InstallOfferPingUtils;->PingAndExit(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    move v0, v1

    :cond_1
    return v0
.end method