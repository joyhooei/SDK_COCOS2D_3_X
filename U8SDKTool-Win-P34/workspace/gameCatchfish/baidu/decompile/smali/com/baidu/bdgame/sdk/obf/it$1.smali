.class final Lcom/baidu/bdgame/sdk/obf/it$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bdgame/sdk/obf/it;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdgame/sdk/obf/it;


# direct methods
.method constructor <init>(Lcom/baidu/bdgame/sdk/obf/it;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/bdgame/sdk/obf/it$1;->a:Lcom/baidu/bdgame/sdk/obf/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/it$1;->a:Lcom/baidu/bdgame/sdk/obf/it;

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/it;->m()V

    .line 73
    return-void
.end method