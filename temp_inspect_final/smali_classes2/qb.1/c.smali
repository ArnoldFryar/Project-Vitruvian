.class public final Lqb/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:Lqb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/c;->a:Lqb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lwd/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
