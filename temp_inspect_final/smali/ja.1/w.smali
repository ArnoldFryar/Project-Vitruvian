.class public final synthetic Lja/w;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final G:Lja/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lja/w;

    const-class v2, Lja/C;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lja/w;->G:Lja/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/C;

    invoke-direct {v0, p1}, Lja/C;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
