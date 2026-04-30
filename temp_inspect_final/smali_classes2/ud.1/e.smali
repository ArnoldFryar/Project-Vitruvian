.class public final synthetic Lud/e;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# static fields
.field public static final G:Lud/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lud/e;

    const-class v2, Llc/e;

    const-string v3, "getApplicationContext"

    const/4 v1, 0x0

    const-string v4, "getApplicationContext()Landroid/content/Context;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lud/e;->G:Lud/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
