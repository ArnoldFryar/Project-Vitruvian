.class public final LVm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/j$a;
    }
.end annotation


# static fields
.field public static final a:LVm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVm/j;->a:LVm/j;

    return-void
.end method


# virtual methods
.method public final a(Lgn/l;)LVm/j$a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVm/j$a;

    check-cast p1, LWm/v;

    invoke-direct {v0, p1}, LVm/j$a;-><init>(LWm/v;)V

    return-object v0
.end method
