.class public final Lr1/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr1/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/F$a;->a:Lr1/F$a;

    new-instance v0, Lr1/F$a$a;

    return-void
.end method
