.class public final Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lte/b;

.field public static final b:Lkm/q;

.field public static final c:Lkm/q;

.field public static final d:Lkm/q;

.field public static final e:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lte/b$a;->a:Lte/b$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lte/b;->b:Lkm/q;

    sget-object v0, Lte/b$d;->a:Lte/b$d;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lte/b;->c:Lkm/q;

    sget-object v0, Lte/b$b;->a:Lte/b$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lte/b;->d:Lkm/q;

    sget-object v0, Lte/b$c;->a:Lte/b$c;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lte/b;->e:Lkm/q;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lte/a;

    invoke-direct {v0, p0, p1}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()LBd/g;
    .locals 2

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
