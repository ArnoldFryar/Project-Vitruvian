.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c;->a:Lk/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk/c;->a:Lk/d;

    invoke-virtual {v0}, Lk/d;->A1()Lk/g;

    move-result-object v1

    invoke-virtual {v1}, Lk/g;->j()V

    iget-object v0, v0, Le/j;->B:Le4/d;

    iget-object v0, v0, Le4/d;->b:Le4/c;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Le4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lk/g;->n()V

    return-void
.end method
