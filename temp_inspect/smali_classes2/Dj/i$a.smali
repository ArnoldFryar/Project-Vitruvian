.class public final LDj/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDj/i;->a(Ljava/lang/Double;Ljava/util/List;Lzm/l;Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Double;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDj/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDj/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDj/i$a;->a:LDj/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
