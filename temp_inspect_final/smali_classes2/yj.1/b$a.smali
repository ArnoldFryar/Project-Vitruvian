.class public final Lyj/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;Lyj/c;Lzm/a;Lzm/a;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lyj/b$a;->a:Lyj/b$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
