.class public final synthetic Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgd/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgd/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgd/d;->a:Ljava/lang/Object;

    check-cast v0, Lgd/b;

    iget-object v1, p0, Lgd/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgd/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, v0, Lgd/b;->a:Landroid/view/View;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-static {v0, v3}, Lgd/f;->c(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lhd/a;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
