.class public Lcom/qbao/sdk/e/a$c;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qbao/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final fK:Ljava/lang/String; = "2"

.field public static final fL:Ljava/lang/String; = "1"


# instance fields
.field final synthetic fG:Lcom/qbao/sdk/e/a;


# direct methods
.method public constructor <init>(Lcom/qbao/sdk/e/a;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/qbao/sdk/e/a$c;->fG:Lcom/qbao/sdk/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method