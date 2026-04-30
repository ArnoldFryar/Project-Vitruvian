.class public final Lk0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;

.field public static final c:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0xe4d47e7

    sget-object v2, Lk0/Z$a;->a:Lk0/Z$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lk0/Z;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x2920d9d6

    sget-object v2, Lk0/Z$b;->a:Lk0/Z$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lk0/Z;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x3ed78c59

    sget-object v2, Lk0/Z$c;->a:Lk0/Z$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lk0/Z;->c:LB0/a;

    return-void
.end method
