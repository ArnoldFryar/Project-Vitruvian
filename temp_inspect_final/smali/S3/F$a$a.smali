.class public final LS3/F$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/F$a;->c(LS3/F;)LRn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/F;",
        "LS3/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS3/F$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS3/F$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS3/F$a$a;->a:LS3/F$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LS3/F;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LS3/F;->b:LS3/J;

    return-object p1
.end method
