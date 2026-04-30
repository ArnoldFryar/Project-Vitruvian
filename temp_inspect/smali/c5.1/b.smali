.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb5/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb5/m;Lb5/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb5/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/b;->b:Lb5/m;

    iput-object p3, p0, Lc5/b;->c:Lb5/f;

    iput-boolean p4, p0, Lc5/b;->d:Z

    iput-boolean p5, p0, Lc5/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    new-instance p2, LW4/f;

    invoke-direct {p2, p1, p3, p0}, LW4/f;-><init>(LU4/q;Ld5/b;Lc5/b;)V

    return-object p2
.end method
