.class public final LNm/d;
.super LNm/k;
.source "SourceFile"


# static fields
.field public static final f:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LNm/d$a;->a:LNm/d$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LNm/d;->f:Lkm/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNm/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, LFn/d;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p1, v0}, LFn/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LNm/k;-><init>(LFn/d;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LNm/k;->c(Z)V

    return-void
.end method
