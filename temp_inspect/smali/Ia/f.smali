.class public final LIa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe/u;


# instance fields
.field public final synthetic a:LIa/j$d;


# direct methods
.method public constructor <init>(LIa/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/f;->a:LIa/j$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LIa/f;->a:LIa/j$d;

    iget-object v0, v0, LIa/j$d;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
