.class final Lcom/baidu/bdgame/sdk/obf/lr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bdgame/sdk/obf/lr;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdgame/sdk/obf/lr;


# direct methods
.method constructor <init>(Lcom/baidu/bdgame/sdk/obf/lr;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/baidu/bdgame/sdk/obf/lr$1;->a:Lcom/baidu/bdgame/sdk/obf/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/lr$1;->a:Lcom/baidu/bdgame/sdk/obf/lr;

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/lr;->notifyDataSetChanged()V

    .line 151
    return-void
.end method
