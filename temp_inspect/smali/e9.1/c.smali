.class public final Le9/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lj9/a$a;

.field public B:Le9/d;

.field public a:Z

.field public b:Z

.field public c:Le9/a;


# virtual methods
.method public final interrupt()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le9/c;->b:Z

    return-void
.end method

.method public final run()V
    .locals 2

    const-string v0, "Instabug ANR detector thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, LR3/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LR3/M;-><init>(ILjava/lang/Object;)V

    new-instance v1, LVe/a;

    invoke-direct {v1, v0}, LVe/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LVe/a;->run()V

    return-void
.end method
