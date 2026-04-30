.class public abstract LTd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTd/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract e()LRl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRl/a<",
            "LTd/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method
