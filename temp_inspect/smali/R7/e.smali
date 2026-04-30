.class public final LR7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/e;->a:LVn/i;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object v0, p0, LR7/e;->a:LVn/i;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
