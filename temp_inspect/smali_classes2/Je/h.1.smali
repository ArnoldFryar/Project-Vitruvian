.class public final LJe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/K;


# instance fields
.field public final synthetic a:LJe/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJe/j;

    invoke-direct {v0}, LJe/j;-><init>()V

    iput-object v0, p0, LJe/h;->a:LJe/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJe/h;->a:LJe/j;

    invoke-virtual {v0}, LJe/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)LJe/L;
    .locals 1

    iget-object v0, p0, LJe/h;->a:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->c(I)LJe/L;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, LJe/h;->a:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->k(I)V

    return-void
.end method

.method public final l(LJe/t;)V
    .locals 1

    iget-object v0, p0, LJe/h;->a:LJe/j;

    invoke-virtual {v0, p1}, LJe/j;->l(LJe/t;)V

    return-void
.end method
