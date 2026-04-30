.class public final Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Lb5/e;

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

.field public final c:Lb5/g;

.field public final d:Lb5/b;

.field public final e:Lb5/d;

.field public final f:Lb5/b;

.field public final g:Lb5/b;

.field public final h:Lb5/b;

.field public final i:Lb5/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Lb5/l;-><init>(Lb5/e;Lb5/m;Lb5/g;Lb5/b;Lb5/d;Lb5/b;Lb5/b;Lb5/b;Lb5/b;)V

    return-void
.end method

.method public constructor <init>(Lb5/e;Lb5/m;Lb5/g;Lb5/b;Lb5/d;Lb5/b;Lb5/b;Lb5/b;Lb5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/e;",
            "Lb5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb5/g;",
            "Lb5/b;",
            "Lb5/d;",
            "Lb5/b;",
            "Lb5/b;",
            "Lb5/b;",
            "Lb5/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/l;->a:Lb5/e;

    .line 5
    iput-object p2, p0, Lb5/l;->b:Lb5/m;

    .line 6
    iput-object p3, p0, Lb5/l;->c:Lb5/g;

    .line 7
    iput-object p4, p0, Lb5/l;->d:Lb5/b;

    .line 8
    iput-object p5, p0, Lb5/l;->e:Lb5/d;

    .line 9
    iput-object p6, p0, Lb5/l;->h:Lb5/b;

    .line 10
    iput-object p7, p0, Lb5/l;->i:Lb5/b;

    .line 11
    iput-object p8, p0, Lb5/l;->f:Lb5/b;

    .line 12
    iput-object p9, p0, Lb5/l;->g:Lb5/b;

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
