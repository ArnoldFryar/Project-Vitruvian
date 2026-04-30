.class public final Le1/R0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Le1/T0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/R0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/R0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Le1/R0$a;->a:Le1/R0$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/T0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
