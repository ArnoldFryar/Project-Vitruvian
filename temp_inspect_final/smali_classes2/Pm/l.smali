.class public final LPm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/a$c;


# static fields
.field public static final a:LPm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPm/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPm/l;->a:LPm/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LQm/b;

    sget-object v0, LPm/m;->h:[LHm/l;

    invoke-interface {p1}, LQm/b;->a()LQm/b;

    move-result-object p1

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
