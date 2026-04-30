.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/o;

.field public static final b:LR/p;

.field public static final c:LR/q;

.field public static final d:LR/r;

.field public static final e:LR/o;

.field public static final f:LR/p;

.field public static final g:LR/q;

.field public static final h:LR/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/o;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, LR/o;-><init>(F)V

    sput-object v0, LR/c;->a:LR/o;

    new-instance v0, LR/p;

    invoke-direct {v0, v1, v1}, LR/p;-><init>(FF)V

    sput-object v0, LR/c;->b:LR/p;

    new-instance v0, LR/q;

    invoke-direct {v0, v1, v1, v1}, LR/q;-><init>(FFF)V

    sput-object v0, LR/c;->c:LR/q;

    new-instance v0, LR/r;

    invoke-direct {v0, v1, v1, v1, v1}, LR/r;-><init>(FFFF)V

    sput-object v0, LR/c;->d:LR/r;

    new-instance v0, LR/o;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, LR/o;-><init>(F)V

    sput-object v0, LR/c;->e:LR/o;

    new-instance v0, LR/p;

    invoke-direct {v0, v1, v1}, LR/p;-><init>(FF)V

    sput-object v0, LR/c;->f:LR/p;

    new-instance v0, LR/q;

    invoke-direct {v0, v1, v1, v1}, LR/q;-><init>(FFF)V

    sput-object v0, LR/c;->g:LR/q;

    new-instance v0, LR/r;

    invoke-direct {v0, v1, v1, v1, v1}, LR/r;-><init>(FFFF)V

    sput-object v0, LR/c;->h:LR/r;

    return-void
.end method

.method public static a(F)LR/b;
    .locals 4

    new-instance v0, LR/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, LR/N0;->a:LR/M0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    return-object v0
.end method
