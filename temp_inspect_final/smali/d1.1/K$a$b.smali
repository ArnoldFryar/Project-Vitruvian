.class public final Ld1/K$a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/K$a;->H0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ld1/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/K$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/K$a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld1/K$a$b;->a:Ld1/K$a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld1/b;

    invoke-interface {p1}, Ld1/b;->s()Ld1/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld1/a;->c:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
