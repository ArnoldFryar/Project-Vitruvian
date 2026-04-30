.class public final LSa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:LSa/b;


# direct methods
.method public constructor <init>(LSa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/d;->a:LSa/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LSa/d;->a:LSa/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSa/b;->b(Z)V

    invoke-interface {v0, p1}, LSa/b;->j0(Landroid/graphics/Bitmap;)V

    return-void
.end method
