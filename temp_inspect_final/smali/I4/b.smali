.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:LO4/l;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LO4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LI4/b;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LI4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LI4/g;

    iget-object v0, p0, LI4/b;->b:LO4/l;

    iget-object v0, v0, LO4/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LI4/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v0, LG4/d;->b:LG4/d;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, LI4/g;-><init>(Landroid/graphics/drawable/Drawable;ZLG4/d;)V

    return-object p1
.end method
