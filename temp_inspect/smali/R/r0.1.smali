.class public final LR/r0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:LR/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/r0;->a:LR/r0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/k;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
