.class public final Lk0/J3;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# static fields
.field public static final a:Lk0/J3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/J3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/J3;->a:Lk0/J3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lk0/i1;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lk0/i1;-><init>(F)V

    return-object p1
.end method
