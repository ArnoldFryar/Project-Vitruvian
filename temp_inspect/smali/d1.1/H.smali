.class public final Ld1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LBe/O;->a()LA1/c;

    move-result-object v0

    sput-object v0, Ld1/H;->a:LA1/c;

    return-void
.end method

.method public static final a(Ld1/E;)Ld1/t0;
    .locals 0

    iget-object p0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
