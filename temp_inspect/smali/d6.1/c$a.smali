.class public final Ld6/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/g0;",
        "LM0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld6/c$a;->a:Ld6/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LM0/g0;

    iget-wide v0, p1, LM0/g0;->a:J

    sget-wide v2, Ld6/c;->a:J

    invoke-static {v2, v3, v0, v1}, Lac/a;->m(JJ)J

    move-result-wide v0

    new-instance p1, LM0/g0;

    invoke-direct {p1, v0, v1}, LM0/g0;-><init>(J)V

    return-object p1
.end method
