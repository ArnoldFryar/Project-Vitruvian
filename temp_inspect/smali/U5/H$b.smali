.class public final LU5/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/H;->m(LU5/s$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/H;

.field public final synthetic b:LU5/s$d;


# direct methods
.method public constructor <init>(LU5/H;LU5/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/H$b;->a:LU5/H;

    iput-object p2, p0, LU5/H$b;->b:LU5/s$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    iget-object v0, p0, LU5/H$b;->a:LU5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    iget-object v2, p0, LU5/H$b;->b:LU5/s$d;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, p2}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
