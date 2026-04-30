.class public final Lf0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf0/Q$a;->F:Lf0/Q$a;

    new-instance v0, LJ0/l;

    invoke-direct {v0}, LJ0/l;-><init>()V

    new-instance v1, Lf0/Q$b;

    invoke-direct {v1, v0}, Lf0/Q$b;-><init>(LJ0/l;)V

    sput-object v1, Lf0/Q;->a:Lf0/Q$b;

    return-void
.end method
