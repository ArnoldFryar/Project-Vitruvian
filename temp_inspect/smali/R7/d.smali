.class public final LR7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/e;"
    }
.end annotation


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

    iput-object p1, p0, LR7/d;->a:LVn/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LR7/d;->a:LVn/i;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
