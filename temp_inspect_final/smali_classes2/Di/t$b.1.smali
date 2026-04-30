.class public final LDi/t$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LDi/u;",
        "LDi/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/t$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/t$b;->a:LDi/t$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LDi/u;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDi/t;

    invoke-direct {v0}, LDi/t;-><init>()V

    const-string v1, "<set-?>"

    iget-object p1, p1, LDi/u;->a:Ljava/lang/String;

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LDi/t;->a:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
