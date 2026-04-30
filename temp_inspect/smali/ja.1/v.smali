.class public final synthetic Lja/v;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final G:Lja/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lja/v;

    const-class v2, LSn/i;

    const-string v3, "isBlank"

    const/4 v1, 0x1

    const-string v4, "isBlank(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lja/v;->G:Lja/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
