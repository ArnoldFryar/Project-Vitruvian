.class public final Lkb/r$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/r$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/r$a$a;


# direct methods
.method public constructor <init>(Lkb/r$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r$a$a$a;->a:Lkb/r$a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkb/r$a$a$a;->a:Lkb/r$a$a;

    iget-object v0, v0, Lkb/r$a$a;->b:Lkb/r$a;

    iget-object v0, v0, Lkb/r$a;->a:Lkb/r;

    iget-object v0, v0, Lkb/r;->b:Lkb/t$c;

    iget-object v0, v0, Lkb/t$c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
