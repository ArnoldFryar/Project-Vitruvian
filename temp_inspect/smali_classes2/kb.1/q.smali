.class public final Lkb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe/u;


# instance fields
.field public final synthetic a:Lkb/t$c;


# direct methods
.method public constructor <init>(Lkb/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q;->a:Lkb/t$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkb/q;->a:Lkb/t$c;

    iget-object v0, v0, Lkb/t$c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
