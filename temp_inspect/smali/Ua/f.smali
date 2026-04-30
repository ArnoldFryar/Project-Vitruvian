.class public final LUa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:LUa/e;

.field public final B:Ljava/util/Stack;

.field public volatile a:LWa/g;

.field public final b:LWa/g;

.field public c:LUa/e;


# direct methods
.method public constructor <init>(LWa/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUa/e;

    invoke-direct {v0}, LUa/e;-><init>()V

    iput-object v0, p0, LUa/f;->c:LUa/e;

    new-instance v0, LUa/e;

    invoke-direct {v0}, LUa/e;-><init>()V

    iput-object v0, p0, LUa/f;->A:LUa/e;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LUa/f;->B:Ljava/util/Stack;

    iput-object p1, p0, LUa/f;->a:LWa/g;

    iput-object p1, p0, LUa/f;->b:LWa/g;

    return-void
.end method


# virtual methods
.method public final a(LUa/e;)V
    .locals 3

    iget-object v0, p0, LUa/f;->A:LUa/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LUa/f;->B:Ljava/util/Stack;

    new-instance v1, LUa/e;

    iget-object v2, p0, LUa/f;->A:LUa/e;

    invoke-direct {v1, v2}, LUa/e;-><init>(LUa/e;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LUa/f;->A:LUa/e;

    return-void
.end method
