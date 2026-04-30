.class public final LYj/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/e;


# direct methods
.method public constructor <init>(LYj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYj/h$b;->a:LYj/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LGk/a;

    instance-of v0, p1, LGk/a$p;

    if-eqz v0, :cond_0

    check-cast p1, LGk/a$p;

    iget-object p1, p1, LGk/a$p;->a:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, LYj/h$b;->a:LYj/e;

    iget-object p1, p1, LYj/e;->m:LYj/s;

    new-instance v0, LYj/t$a;

    invoke-direct {v0}, LYj/t;-><init>()V

    invoke-virtual {p1, v0}, LYj/s;->a(LYj/t;)V

    :cond_0
    return-void
.end method
