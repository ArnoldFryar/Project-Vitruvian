.class public final Lcom/google/android/material/datepicker/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/B;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/B;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/B;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/B;->c:Lcom/google/android/material/datepicker/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/B;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/B;->b:Ljava/util/TimeZone;

    return-void
.end method
