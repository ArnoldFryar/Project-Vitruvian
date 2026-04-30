.class public final LBj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, -0x1d56d29f

    sget-object v2, LBj/a$a;->a:LBj/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LBj/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x4d0d2adc

    sget-object v2, LBj/a$b;->a:LBj/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LBj/a;->b:LB0/a;

    return-void
.end method
