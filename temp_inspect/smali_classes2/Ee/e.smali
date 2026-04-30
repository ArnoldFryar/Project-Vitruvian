.class public final synthetic LEe/e;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final G:LEe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LEe/e;

    const-class v2, Lwd/f;

    const-string v3, "getInstabugInternalDirectory"

    const/4 v1, 0x1

    const-string v4, "getInstabugInternalDirectory(Landroid/content/Context;)Ljava/io/File;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LEe/e;->G:LEe/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lwd/f;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
