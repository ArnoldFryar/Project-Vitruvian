.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Lc5/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lb5/c;

.field public final d:Lb5/d;

.field public final e:Lb5/f;

.field public final f:Lb5/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/g;Landroid/graphics/Path$FillType;Lb5/c;Lb5/d;Lb5/f;Lb5/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/e;->a:Lc5/g;

    iput-object p3, p0, Lc5/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lc5/e;->c:Lb5/c;

    iput-object p5, p0, Lc5/e;->d:Lb5/d;

    iput-object p6, p0, Lc5/e;->e:Lb5/f;

    iput-object p7, p0, Lc5/e;->f:Lb5/f;

    iput-object p1, p0, Lc5/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lc5/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LU4/q;LU4/b;Ld5/b;)LW4/c;
    .locals 1

    new-instance v0, LW4/h;

    invoke-direct {v0, p1, p2, p3, p0}, LW4/h;-><init>(LU4/q;LU4/b;Ld5/b;Lc5/e;)V

    return-object v0
.end method
