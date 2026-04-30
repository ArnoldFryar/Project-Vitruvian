.class public final Llg/q;
.super Llg/c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llg/q;->d:Ljava/util/ArrayList;

    const-string v1, "ualeg"

    const-string v2, "ualnm"

    const-string v3, "ualve"

    const-string v4, "udvcg"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "udvmn"

    const-string v2, "udvmo"

    const-string v3, "uosar"

    const-string v4, "uosfm"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uosve"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ucxty"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "uti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method
