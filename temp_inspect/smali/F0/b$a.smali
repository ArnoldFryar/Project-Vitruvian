.class public final LF0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF0/d;

.field public static final b:LF0/d;

.field public static final c:LF0/d;

.field public static final d:LF0/d;

.field public static final e:LF0/d;

.field public static final f:LF0/d;

.field public static final g:LF0/d;

.field public static final h:LF0/d;

.field public static final i:LF0/d;

.field public static final j:LF0/d$b;

.field public static final k:LF0/d$b;

.field public static final l:LF0/d$b;

.field public static final m:LF0/d$a;

.field public static final n:LF0/d$a;

.field public static final o:LF0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF0/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->a:LF0/d;

    new-instance v0, LF0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->b:LF0/d;

    new-instance v0, LF0/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->c:LF0/d;

    new-instance v0, LF0/d;

    invoke-direct {v0, v1, v2}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->d:LF0/d;

    new-instance v0, LF0/d;

    invoke-direct {v0, v2, v2}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->e:LF0/d;

    new-instance v0, LF0/d;

    invoke-direct {v0, v3, v2}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->f:LF0/d;

    new-instance v0, LF0/d;

    invoke-direct {v0, v1, v3}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->g:LF0/d;

    new-instance v0, LF0/d;

    invoke-direct {v0, v2, v3}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->h:LF0/d;

    new-instance v0, LF0/d;

    invoke-direct {v0, v3, v3}, LF0/d;-><init>(FF)V

    sput-object v0, LF0/b$a;->i:LF0/d;

    new-instance v0, LF0/d$b;

    invoke-direct {v0, v1}, LF0/d$b;-><init>(F)V

    sput-object v0, LF0/b$a;->j:LF0/d$b;

    new-instance v0, LF0/d$b;

    invoke-direct {v0, v2}, LF0/d$b;-><init>(F)V

    sput-object v0, LF0/b$a;->k:LF0/d$b;

    new-instance v0, LF0/d$b;

    invoke-direct {v0, v3}, LF0/d$b;-><init>(F)V

    sput-object v0, LF0/b$a;->l:LF0/d$b;

    new-instance v0, LF0/d$a;

    invoke-direct {v0, v1}, LF0/d$a;-><init>(F)V

    sput-object v0, LF0/b$a;->m:LF0/d$a;

    new-instance v0, LF0/d$a;

    invoke-direct {v0, v2}, LF0/d$a;-><init>(F)V

    sput-object v0, LF0/b$a;->n:LF0/d$a;

    new-instance v0, LF0/d$a;

    invoke-direct {v0, v3}, LF0/d$a;-><init>(F)V

    sput-object v0, LF0/b$a;->o:LF0/d$a;

    return-void
.end method
