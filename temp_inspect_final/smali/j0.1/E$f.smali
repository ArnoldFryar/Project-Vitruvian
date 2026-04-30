.class public final Lj0/E$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/E;->a(Landroidx/compose/ui/e;Lj0/v;Lzm/l;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lj0/C0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj0/E$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/E$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lj0/E$f;->a:Lj0/E$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj0/C0;

    invoke-direct {v0}, Lj0/C0;-><init>()V

    return-object v0
.end method
