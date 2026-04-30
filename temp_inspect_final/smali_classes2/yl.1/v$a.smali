.class public final Lyl/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/v;->c(Lyl/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lyl/v;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:I

.field public final synthetic c:Lyl/v$b;


# direct methods
.method public constructor <init>(Lyl/v;Ljava/util/concurrent/CountDownLatch;ILyl/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/v$a;->A:Lyl/v;

    iput-object p2, p0, Lyl/v$a;->a:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lyl/v$a;->b:I

    iput-object p4, p0, Lyl/v$a;->c:Lyl/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyl/v$a;->A:Lyl/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyl/v$a;->a:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lyl/v$a;->b:I

    iget-object v2, p0, Lyl/v$a;->c:Lyl/v$b;

    invoke-static {v0, v1, v2}, Lyl/v;->b(Ljava/util/concurrent/CountDownLatch;ILyl/v$b;)V

    return-void
.end method
