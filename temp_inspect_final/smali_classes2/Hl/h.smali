.class public final LHl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/s;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/h;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(LBl/f;Lm7/v;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LHl/g;

    iget-object p1, p1, LBl/f;->a:LCl/r;

    sget-object v1, LHl/f;->a:LBl/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p2, Lm7/v;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v2, p2

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p0, LHl/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p1, v1, p2}, LHl/g;-><init>(LCl/r;Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method
