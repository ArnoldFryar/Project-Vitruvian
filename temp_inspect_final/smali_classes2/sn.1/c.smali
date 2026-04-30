.class public final Lsn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/y;


# static fields
.field public static final a:Lsn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsn/c;->a:Lsn/c;

    return-void
.end method


# virtual methods
.method public final a(LQm/B;)LQm/e;
    .locals 1

    sget-object v0, Lpn/i;->u:Lpn/b;

    invoke-static {p1, v0}, LQm/u;->a(LQm/B;Lpn/b;)LQm/e;

    move-result-object p1

    return-object p1
.end method
