.class public final Lm4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/w;

.field public static final b:Lm4/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lm4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/s;->a:Lm4/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lm4/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/s;->a:Lm4/w;

    :goto_0
    new-instance v0, Lm4/s$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lm4/s;->b:Lm4/s$a;

    new-instance v0, Lm4/s$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lm4/s;->a:Lm4/w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lm4/v;->k(Landroid/view/View;IIII)V

    return-void
.end method
