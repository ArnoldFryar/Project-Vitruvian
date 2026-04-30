.class public final Lr6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/c$a;->a:Lr6/c;

    return-void
.end method
