.class public final LH9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH9/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH9/h;


# direct methods
.method public constructor <init>(LH9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/h$a;->a:LH9/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LH9/h$a;->a:LH9/h;

    iget-object v0, v0, LH9/h;->b:LH9/i;

    iget-object v0, v0, LH9/i;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LH9/g;

    invoke-direct {v1, p0}, LH9/g;-><init>(LH9/h$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
